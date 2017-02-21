.class public final Lgft;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgft;->a:Laajo;

    .line 36
    iput-object p2, p0, Lgft;->b:Laalv;

    .line 38
    iput-object p3, p0, Lgft;->c:Laalv;

    .line 40
    iput-object p4, p0, Lgft;->d:Laalv;

    .line 43
    iput-object p5, p0, Lgft;->e:Laalv;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Lgft;->a:Laajo;

    new-instance v1, Lgew;

    iget-object v2, p0, Lgft;->b:Laalv;

    iget-object v3, p0, Lgft;->c:Laalv;

    iget-object v4, p0, Lgft;->d:Laalv;

    iget-object v5, p0, Lgft;->e:Laalv;

    invoke-direct {v1, v2, v3, v4, v5}, Lgew;-><init>(Laalv;Laalv;Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgew;

    return-object v0
.end method
