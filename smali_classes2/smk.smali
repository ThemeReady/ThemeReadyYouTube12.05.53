.class public final Lsmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lslw;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Lslw;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsmk;->a:Lslw;

    .line 28
    iput-object p2, p0, Lsmk;->b:Laalv;

    .line 30
    iput-object p3, p0, Lsmk;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lsmk;->b:Laalv;

    .line 1037
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcj;

    iget-object v1, p0, Lsmk;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    .line 1036
    invoke-static {v0}, Lslw;->a(Ltcj;)Lnfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    return-object v0
.end method
