.class public final Lmvs;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lmvs;->a:Laalv;

    .line 32
    iput-object p2, p0, Lmvs;->b:Laalv;

    .line 34
    iput-object p3, p0, Lmvs;->c:Laalv;

    .line 36
    iput-object p4, p0, Lmvs;->d:Laalv;

    .line 38
    iput-object p5, p0, Lmvs;->e:Laalv;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lmvq;

    iget-object v1, p0, Lmvs;->a:Laalv;

    .line 1044
    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    iget-object v2, p0, Lmvs;->b:Laalv;

    .line 1045
    invoke-static {v2}, Laajr;->b(Laalv;)Laajn;

    move-result-object v2

    iget-object v3, p0, Lmvs;->c:Laalv;

    .line 1046
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lmvs;->d:Laalv;

    .line 1047
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtv;

    iget-object v5, p0, Lmvs;->e:Laalv;

    .line 1048
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lmvq;-><init>(Laajn;Laajn;ZLmtv;Z)V

    .line 1043
    return-object v0
.end method
