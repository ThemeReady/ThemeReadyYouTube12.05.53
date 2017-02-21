.class public final Lcwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcwk;->a:Laalv;

    .line 24
    iput-object p2, p0, Lcwk;->b:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1029
    iget-object v0, p0, Lcwk;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrl;

    iget-object v1, p0, Lcwk;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loso;

    .line 2026
    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v4

    .line 3044
    if-eqz v4, :cond_0

    .line 3050
    iget-object v4, v4, Lvod;->h:Lveo;

    .line 3051
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lveo;->b:Z

    if-eqz v5, :cond_0

    iget v4, v4, Lveo;->a:I

    if-eqz v4, :cond_0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 2028
    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    iget-object v1, v1, Lvod;->h:Lveo;

    iget v1, v1, Lveo;->a:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 4055
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2030
    new-instance v1, Lcwj;

    invoke-direct {v1, v0}, Lcwj;-><init>(Lqrl;)V

    move-object v0, v1

    .line 2040
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaz;

    return-object v0

    :cond_0
    move v4, v3

    .line 3051
    goto :goto_0

    :cond_1
    move v1, v3

    .line 4055
    goto :goto_1

    .line 2040
    :cond_2
    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    goto :goto_2
.end method
