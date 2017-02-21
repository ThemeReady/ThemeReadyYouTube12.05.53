.class public final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbyu;->a:Laalv;

    .line 36
    iput-object p2, p0, Lbyu;->b:Laalv;

    .line 38
    iput-object p3, p0, Lbyu;->c:Laalv;

    .line 40
    iput-object p4, p0, Lbyu;->d:Laalv;

    .line 42
    iput-object p5, p0, Lbyu;->e:Laalv;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1047
    iget-object v0, p0, Lbyu;->a:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    iget-object v4, p0, Lbyu;->b:Laalv;

    iget-object v1, p0, Lbyu;->c:Laalv;

    .line 1051
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbb;

    iget-object v2, p0, Lbyu;->d:Laalv;

    .line 1052
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    iget-object v3, p0, Lbyu;->e:Laalv;

    .line 1053
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpan;

    .line 1048
    invoke-static {v0, v4, v1, v2, v3}, Lbxm;->a(Lyzw;Laalv;Lpbb;Lmtl;Lpan;)Lppz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppz;

    return-object v0
.end method
