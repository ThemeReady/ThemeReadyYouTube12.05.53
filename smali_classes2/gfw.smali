.class public final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laajo;Laalv;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgfw;->a:Laajo;

    .line 25
    iput-object p2, p0, Lgfw;->b:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lgfw;->a:Laajo;

    new-instance v1, Lgey;

    iget-object v2, p0, Lgfw;->b:Laalv;

    invoke-direct {v1, v2}, Lgey;-><init>(Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method
