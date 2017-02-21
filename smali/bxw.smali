.class public final Lbxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbxw;->a:Laalv;

    .line 32
    iput-object p2, p0, Lbxw;->b:Laalv;

    .line 34
    iput-object p3, p0, Lbxw;->c:Laalv;

    .line 36
    iput-object p4, p0, Lbxw;->d:Laalv;

    .line 37
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lbxw;

    invoke-direct {v0, p0, p1, p2, p3}, Lbxw;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1041
    iget-object v0, p0, Lbxw;->a:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbb;

    iget-object v1, p0, Lbxw;->b:Laalv;

    .line 1044
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpaz;

    iget-object v2, p0, Lbxw;->c:Laalv;

    .line 1045
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfo;

    iget-object v3, p0, Lbxw;->d:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    .line 1042
    invoke-static {v0, v1, v2, v3}, Lbxm;->c(Lpbb;Lpaz;Lsfo;Lmtl;)Lpit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpit;

    return-object v0
.end method
