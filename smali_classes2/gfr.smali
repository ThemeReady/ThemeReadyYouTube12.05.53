.class public final Lgfr;
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
    iput-object p1, p0, Lgfr;->a:Laajo;

    .line 25
    iput-object p2, p0, Lgfr;->b:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lgfr;->a:Laajo;

    new-instance v1, Lgeu;

    iget-object v2, p0, Lgfr;->b:Laalv;

    invoke-direct {v1, v2}, Lgeu;-><init>(Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeu;

    return-object v0
.end method
