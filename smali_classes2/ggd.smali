.class public final Lggd;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lggd;->a:Laajo;

    .line 26
    iput-object p2, p0, Lggd;->b:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v1, p0, Lggd;->a:Laajo;

    new-instance v2, Lgff;

    iget-object v0, p0, Lggd;->b:Laalv;

    .line 1034
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbc;

    invoke-direct {v2, v0}, Lgff;-><init>(Lgbc;)V

    .line 1031
    invoke-static {v1, v2}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    return-object v0
.end method
