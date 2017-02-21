.class public final Lsmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lsmm;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lsmm;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsmo;->a:Lsmm;

    .line 27
    iput-object p2, p0, Lsmo;->b:Laalv;

    .line 29
    iput-object p3, p0, Lsmo;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lsmo;->a:Lsmm;

    iget-object v0, p0, Lsmo;->b:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfh;

    iget-object v1, p0, Lsmo;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbm;

    .line 2035
    iget-object v2, v2, Lsmm;->a:Lsrd;

    .line 3060
    iget-boolean v2, v2, Lsrd;->a:Z

    if-eqz v2, :cond_0

    .line 2036
    new-instance v2, Lswg;

    invoke-direct {v2, v0, v1}, Lswg;-><init>(Lsfh;Ltbm;)V

    move-object v0, v2

    .line 2040
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    return-object v0

    .line 2040
    :cond_0
    new-instance v0, Ltcg;

    invoke-direct {v0}, Ltcg;-><init>()V

    goto :goto_0
.end method
