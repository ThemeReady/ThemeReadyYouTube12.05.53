.class public final Llbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llbn;->a:Laalv;

    .line 26
    iput-object p2, p0, Llbn;->b:Laalv;

    .line 28
    iput-object p3, p0, Llbn;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Llbn;

    invoke-direct {v0, p0, p1, p2}, Llbn;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Llbn;->a:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    iget-object v1, p0, Llbn;->b:Laalv;

    .line 1036
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsv;

    iget-object v2, p0, Llbn;->c:Laalv;

    .line 1037
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2171
    new-instance v3, Llch;

    .line 2173
    invoke-virtual {v1}, Lmsv;->j()Lmsw;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lmsw;->c(Z)Lmsw;

    move-result-object v1

    invoke-interface {v1}, Lmsw;->d()Lmsv;

    move-result-object v1

    .line 2172
    invoke-interface {v0, v2, v1}, Lmsy;->b(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    invoke-direct {v3, v0}, Llch;-><init>(Lmsu;)V

    .line 2171
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v3, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llch;

    return-object v0
.end method
