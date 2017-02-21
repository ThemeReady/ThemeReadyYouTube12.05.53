.class public final Lllu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lllv;

.field public b:Ljava/lang/String;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lllu;->c:Laalv;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ltky;)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lmqe;->a()V

    .line 1102
    iget-object v0, p1, Ltky;->h:Ljava/lang/String;

    iget-object v1, p0, Lllu;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    iget-object v0, p1, Ltky;->h:Ljava/lang/String;

    iput-object v0, p0, Lllu;->b:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lllu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lllu;->a:Lllv;

    .line 72
    :cond_0
    iget-object v0, p0, Lllu;->a:Lllv;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lllu;->a:Lllv;

    invoke-interface {v0, p1}, Lllv;->a(Ltky;)V

    .line 75
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lllu;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllw;

    iget-object v1, p0, Lllu;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lllw;->a(Ljava/lang/String;)Lllv;

    move-result-object v0

    goto :goto_0
.end method
