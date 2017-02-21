.class public final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgfn;->a:Laajo;

    .line 28
    iput-object p2, p0, Lgfn;->b:Laalv;

    .line 30
    iput-object p3, p0, Lgfn;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lgfn;->a:Laajo;

    new-instance v1, Lgeq;

    iget-object v2, p0, Lgfn;->b:Laalv;

    iget-object v3, p0, Lgfn;->c:Laalv;

    invoke-direct {v1, v2, v3}, Lgeq;-><init>(Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeq;

    return-object v0
.end method
