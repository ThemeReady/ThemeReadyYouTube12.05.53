.class public final Ltwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ltwd;->a:Laalv;

    .line 26
    iput-object p2, p0, Ltwd;->b:Laalv;

    .line 28
    iput-object p3, p0, Ltwd;->c:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v1, Ltvx;

    iget-object v0, p0, Ltwd;->a:Laalv;

    .line 1034
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v2

    iget-object v0, p0, Ltwd;->b:Laalv;

    .line 1035
    invoke-static {v0}, Laajr;->b(Laalv;)Laajn;

    move-result-object v3

    iget-object v0, p0, Ltwd;->c:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v0}, Ltvx;-><init>(Laajn;Laajn;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1033
    return-object v1
.end method
