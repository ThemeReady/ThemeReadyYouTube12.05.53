.class public final Lsqq;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsqq;->a:Laalv;

    .line 30
    iput-object p2, p0, Lsqq;->b:Laalv;

    .line 32
    iput-object p3, p0, Lsqq;->c:Laalv;

    .line 34
    iput-object p4, p0, Lsqq;->d:Laalv;

    .line 36
    iput-object p5, p0, Lsqq;->e:Laalv;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Lsqo;

    iget-object v1, p0, Lsqq;->a:Laalv;

    .line 1042
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoz;

    iget-object v2, p0, Lsqq;->b:Laalv;

    iget-object v3, p0, Lsqq;->c:Laalv;

    iget-object v4, p0, Lsqq;->d:Laalv;

    iget-object v5, p0, Lsqq;->e:Laalv;

    invoke-direct/range {v0 .. v5}, Lsqo;-><init>(Lsoz;Laalv;Laalv;Laalv;Laalv;)V

    .line 1041
    return-object v0
.end method