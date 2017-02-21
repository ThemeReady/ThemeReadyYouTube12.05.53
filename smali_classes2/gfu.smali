.class public final Lgfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lgfu;->a:Laajo;

    .line 38
    iput-object p2, p0, Lgfu;->b:Laalv;

    .line 40
    iput-object p3, p0, Lgfu;->c:Laalv;

    .line 42
    iput-object p4, p0, Lgfu;->d:Laalv;

    .line 44
    iput-object p5, p0, Lgfu;->e:Laalv;

    .line 46
    iput-object p6, p0, Lgfu;->f:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v6, p0, Lgfu;->a:Laajo;

    new-instance v0, Lgex;

    iget-object v1, p0, Lgfu;->b:Laalv;

    iget-object v2, p0, Lgfu;->c:Laalv;

    iget-object v3, p0, Lgfu;->d:Laalv;

    iget-object v4, p0, Lgfu;->e:Laalv;

    iget-object v5, p0, Lgfu;->f:Laalv;

    invoke-direct/range {v0 .. v5}, Lgex;-><init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v6, v0}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgex;

    return-object v0
.end method
