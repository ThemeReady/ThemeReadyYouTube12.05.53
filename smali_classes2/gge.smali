.class public final Lgge;
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


# direct methods
.method public constructor <init>(Laajo;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgge;->a:Laajo;

    .line 35
    iput-object p2, p0, Lgge;->b:Laalv;

    .line 37
    iput-object p3, p0, Lgge;->c:Laalv;

    .line 39
    iput-object p4, p0, Lgge;->d:Laalv;

    .line 41
    iput-object p5, p0, Lgge;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lgge;->a:Laajo;

    new-instance v1, Lgfg;

    iget-object v2, p0, Lgge;->b:Laalv;

    iget-object v3, p0, Lgge;->c:Laalv;

    iget-object v4, p0, Lgge;->d:Laalv;

    iget-object v5, p0, Lgge;->e:Laalv;

    invoke-direct {v1, v2, v3, v4, v5}, Lgfg;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfg;

    return-object v0
.end method
