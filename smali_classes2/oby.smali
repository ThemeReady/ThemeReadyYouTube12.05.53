.class public final Loby;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Loby;->a:Laalv;

    .line 34
    iput-object p2, p0, Loby;->b:Laalv;

    .line 36
    iput-object p3, p0, Loby;->c:Laalv;

    .line 38
    iput-object p4, p0, Loby;->d:Laalv;

    .line 40
    iput-object p5, p0, Loby;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lobx;

    iget-object v1, p0, Loby;->a:Laalv;

    iget-object v2, p0, Loby;->b:Laalv;

    iget-object v3, p0, Loby;->c:Laalv;

    iget-object v4, p0, Loby;->d:Laalv;

    iget-object v5, p0, Loby;->e:Laalv;

    .line 1050
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsfo;

    invoke-direct/range {v0 .. v5}, Lobx;-><init>(Laalv;Laalv;Laalv;Laalv;Lsfo;)V

    .line 1045
    return-object v0
.end method
