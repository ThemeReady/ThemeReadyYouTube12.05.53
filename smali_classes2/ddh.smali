.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmpd;

.field private c:Lvok;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lvok;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lddh;->a:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lddh;->b:Lmpd;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lddh;->c:Lvok;

    .line 45
    iget-object v0, p3, Lvok;->P:Lvuk;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lddh;->c:Lvok;

    iget-object v1, v0, Lvok;->P:Lvuk;

    .line 51
    iget-object v0, p0, Lddh;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 53
    const-string v2, "text/plain"

    iget-object v3, v1, Lvuk;->a:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 57
    iget-object v0, v1, Lvuk;->b:[Luzx;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v1, Lvuk;->b:[Luzx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 59
    iget-object v4, v3, Luzx;->a:Lvcg;

    if-eqz v4, :cond_0

    .line 60
    new-instance v4, Losd;

    iget-object v5, p0, Lddh;->b:Lmpd;

    invoke-direct {v4, v5, v3}, Losd;-><init>(Lmpd;Luzx;)V

    invoke-virtual {v4}, Losd;->a()V

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
