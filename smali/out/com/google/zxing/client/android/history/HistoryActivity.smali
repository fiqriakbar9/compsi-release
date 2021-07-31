.class public final Lcom/google/zxing/client/android/history/HistoryActivity;
.super Landroid/app/ListActivity;
.source "HistoryActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/zxing/client/android/history/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

.field private originalTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lcom/google/zxing/client/android/history/HistoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/client/android/history/HistoryActivity;)Lcom/google/zxing/client/android/history/HistoryManager;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    return-object p0
.end method

.method private reloadHistoryItems()V
    .registers 4

    .line 71
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistoryItems()Ljava/util/List;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/client/android/history/HistoryItem;

    .line 74
    iget-object v2, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_f

    .line 76
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->originalTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 78
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    new-instance v1, Lcom/google/zxing/client/android/history/HistoryItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/google/zxing/client/android/history/HistoryItem;-><init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 105
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0, p1}, Lcom/google/zxing/client/android/history/HistoryManager;->deleteHistoryItem(I)V

    .line 106
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 55
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/history/HistoryManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    .line 57
    new-instance p1, Lcom/google/zxing/client/android/history/HistoryItemAdapter;

    invoke-direct {p1, p0}, Lcom/google/zxing/client/android/history/HistoryItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/history/HistoryActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/history/HistoryActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 61
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->originalTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 96
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 97
    iget-object p3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p3

    if-ge p2, p3, :cond_1a

    iget-object p3, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p3, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {p3}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p3

    if-eqz p3, :cond_20

    :cond_1a
    const/4 p3, 0x0

    .line 98
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->history_clear_one_history_text:I

    invoke-interface {p1, p3, p2, p2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    :cond_20
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 112
    iget-object v0, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/history/HistoryManager;->hasHistoryItems()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 113
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 114
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$menu;->history:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    :cond_11
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .registers 6

    .line 84
    iget-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/zxing/client/android/history/HistoryItem;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryItem;->getResult()Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ITEM_NUMBER"

    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/client/android/history/HistoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->finish()V

    :cond_21
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 122
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_history_send:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6c

    .line 123
    iget-object p1, p0, Lcom/google/zxing/client/android/history/HistoryActivity;->historyManager:Lcom/google/zxing/client/android/history/HistoryManager;

    invoke-virtual {p1}, Lcom/google/zxing/client/android/history/HistoryManager;->buildHistory()Ljava/lang/CharSequence;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/client/android/history/HistoryManager;->saveHistory(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2d

    .line 126
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_unmount_usb:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 128
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_ok:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_8f

    .line 131
    :cond_2d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x80000

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->history_email_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 136
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "text/csv"

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    :try_start_5d
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/history/HistoryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_60
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_8f

    :catch_61
    move-exception p1

    .line 141
    sget-object v0, Lcom/google/zxing/client/android/history/HistoryActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8f

    .line 145
    :cond_6c
    sget v1, Lbarcodescanner/xservices/nl/barcodescanner/R$id;->menu_history_clear_text:I

    if-ne v0, v1, :cond_90

    .line 146
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 147
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->msg_sure:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 148
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 149
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_ok:I

    new-instance v1, Lcom/google/zxing/client/android/history/HistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/google/zxing/client/android/history/HistoryActivity$1;-><init>(Lcom/google/zxing/client/android/history/HistoryActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    sget v0, Lbarcodescanner/xservices/nl/barcodescanner/R$string;->button_cancel:I

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_8f
    return v3

    .line 161
    :cond_90
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .registers 1

    .line 66
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 67
    invoke-direct {p0}, Lcom/google/zxing/client/android/history/HistoryActivity;->reloadHistoryItems()V

    return-void
.end method
