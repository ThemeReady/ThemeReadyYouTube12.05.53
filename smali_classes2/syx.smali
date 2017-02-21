.class public final Lsyx;
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
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lsyx;->a:Laalv;

    .line 40
    iput-object p2, p0, Lsyx;->b:Laalv;

    .line 42
    iput-object p3, p0, Lsyx;->c:Laalv;

    .line 44
    iput-object p4, p0, Lsyx;->d:Laalv;

    .line 46
    iput-object p5, p0, Lsyx;->e:Laalv;

    .line 48
    iput-object p6, p0, Lsyx;->f:Laalv;

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Lsyx;->a:Laalv;

    .line 1055
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    iget-object v0, p0, Lsyx;->b:Laalv;

    .line 1056
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqg;

    iget-object v0, p0, Lsyx;->c:Laalv;

    .line 1057
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbr;

    iget-object v0, p0, Lsyx;->d:Laalv;

    .line 1058
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/Key;

    iget-object v0, p0, Lsyx;->e:Laalv;

    .line 1059
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lryo;

    iget-object v0, p0, Lsyx;->f:Laalv;

    .line 1060
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losx;

    .line 2040
    new-instance v0, Luji;

    invoke-direct/range {v0 .. v6}, Luji;-><init>(Liac;Lmqg;Lmqg;Ljava/security/Key;Lryo;Losx;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1053
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    return-object v0
.end method
