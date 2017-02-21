.class public final Lbzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lbzc;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbzd;->a:Laalv;

    .line 28
    iput-object p3, p0, Lbzd;->b:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbzd;->a:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    iget-object v1, p0, Lbzd;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2043
    invoke-static {}, Lmsv;->k()Lmsw;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lmsw;->b(Z)Lmsw;

    move-result-object v2

    invoke-interface {v2}, Lmsw;->d()Lmsv;

    move-result-object v2

    .line 2044
    invoke-interface {v0, v1, v2}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    return-object v0
.end method
