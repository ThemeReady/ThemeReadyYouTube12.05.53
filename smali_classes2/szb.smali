.class public final Lszb;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Lsyz;Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lszb;->a:Laalv;

    .line 47
    iput-object p3, p0, Lszb;->b:Laalv;

    .line 49
    iput-object p4, p0, Lszb;->c:Laalv;

    .line 51
    iput-object p5, p0, Lszb;->d:Laalv;

    .line 53
    iput-object p6, p0, Lszb;->e:Laalv;

    .line 55
    iput-object p7, p0, Lszb;->f:Laalv;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1060
    iget-object v0, p0, Lszb;->a:Laalv;

    .line 1062
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukb;

    iget-object v0, p0, Lszb;->b:Laalv;

    .line 1063
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iget-object v0, p0, Lszb;->c:Laalv;

    .line 1064
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbr;

    iget-object v0, p0, Lszb;->d:Laalv;

    .line 1065
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lszb;->e:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryo;

    iget-object v0, p0, Lszb;->f:Laalv;

    .line 1067
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losx;

    .line 2062
    new-instance v0, Luji;

    invoke-direct/range {v0 .. v6}, Luji;-><init>(Liac;Lmqg;Lmqg;Ljava/security/Key;Lryo;Losx;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1060
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luji;

    return-object v0
.end method
