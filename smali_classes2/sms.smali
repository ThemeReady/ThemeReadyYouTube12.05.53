.class public final Lsms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsms;->a:Laalv;

    .line 26
    iput-object p2, p0, Lsms;->b:Laalv;

    .line 28
    iput-object p3, p0, Lsms;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lsms;->a:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    iget-object v1, p0, Lsms;->b:Laalv;

    iget-object v2, p0, Lsms;->c:Laalv;

    .line 2062
    invoke-virtual {v0}, Llfz;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Llfz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2063
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfr;

    .line 2065
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfr;

    return-object v0

    .line 2065
    :cond_0
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfr;

    goto :goto_0
.end method
