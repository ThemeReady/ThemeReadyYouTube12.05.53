.class public final Lsox;
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
.method public constructor <init>(Lsot;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lsox;->a:Laalv;

    .line 36
    iput-object p3, p0, Lsox;->b:Laalv;

    .line 38
    iput-object p4, p0, Lsox;->c:Laalv;

    .line 40
    iput-object p5, p0, Lsox;->d:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lsox;->a:Laalv;

    .line 1047
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnco;

    iget-object v0, p0, Lsox;->b:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llfy;

    iget-object v1, p0, Lsox;->c:Laalv;

    iget-object v0, p0, Lsox;->d:Laalv;

    .line 1050
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lssf;

    .line 2069
    new-instance v0, Lsqi;

    .line 2073
    invoke-interface {v4}, Llfy;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lsqi;-><init>(Laalv;Lsrj;Lnco;J)V

    .line 2069
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    return-object v0
.end method
