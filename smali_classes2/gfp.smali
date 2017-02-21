.class public final Lgfp;
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
    iput-object p1, p0, Lgfp;->a:Laajo;

    .line 27
    iput-object p2, p0, Lgfp;->b:Laalv;

    .line 29
    iput-object p3, p0, Lgfp;->c:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Lgfp;->a:Laajo;

    new-instance v1, Lges;

    iget-object v2, p0, Lgfp;->b:Laalv;

    iget-object v3, p0, Lgfp;->c:Laalv;

    invoke-direct {v1, v2, v3}, Lges;-><init>(Laalv;Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    return-object v0
.end method
