.class public final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltf;


# instance fields
.field private a:Lejx;

.field private b:Llrm;


# direct methods
.method public constructor <init>(Lejx;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejx;

    iput-object v0, p0, Lejw;->a:Lejx;

    .line 20
    invoke-static {}, Llrm;->a()Llrn;

    move-result-object v0

    invoke-virtual {v0}, Llrn;->a()Llrm;

    move-result-object v0

    iput-object v0, p0, Lejw;->b:Llrm;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Llrm;)V
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Llrm;->b()Llrh;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lejw;->b:Llrm;

    invoke-virtual {v1}, Llrm;->b()Llrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lejw;->a:Lejx;

    .line 1029
    iget-object v2, v0, Llrh;->b:Ljava/lang/CharSequence;

    .line 2034
    iget-object v3, v0, Llrh;->c:Ljava/lang/CharSequence;

    .line 3039
    iget-object v4, v0, Llrh;->d:Lybk;

    if-nez v4, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lejx;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lejw;->b:Llrm;

    .line 35
    return-void

    .line 4039
    :cond_1
    iget-object v0, v0, Llrh;->d:Lybk;

    goto :goto_0
.end method
