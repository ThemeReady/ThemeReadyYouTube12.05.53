.class public final Lqwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Laalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MDX.innertube"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqwl;->a:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwln;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lqwl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lqwl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v1

    .line 1048
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 1050
    :goto_1
    const-string v2, "tvlite"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1051
    const/16 v0, 0x8

    .line 35
    :goto_2
    iget-object v1, p1, Lwln;->f:Lvnx;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lvnx;

    invoke-direct {v1}, Lvnx;-><init>()V

    iput-object v1, p1, Lwln;->f:Lvnx;

    .line 38
    :cond_1
    iget-object v1, p1, Lwln;->f:Lvnx;

    iput v0, v1, Lvnx;->g:I

    .line 39
    const/16 v1, 0x3e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decorate InnerTubeContext with remote client name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1048
    :cond_2
    invoke-interface {v1}, Lrcs;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1052
    :cond_3
    const-string v2, "xbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1053
    const/16 v0, 0xb

    goto :goto_2

    .line 1054
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lrcs;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1055
    const/16 v0, 0x39

    goto :goto_2

    .line 1057
    :cond_5
    const/4 v0, 0x7

    goto :goto_2
.end method
