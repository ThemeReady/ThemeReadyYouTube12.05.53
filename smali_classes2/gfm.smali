.class public final Lgfm;
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
    iput-object p1, p0, Lgfm;->a:Laajo;

    .line 26
    iput-object p2, p0, Lgfm;->b:Laalv;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lgfm;->a:Laajo;

    new-instance v1, Lgep;

    iget-object v2, p0, Lgfm;->b:Laalv;

    invoke-direct {v1, v2}, Lgep;-><init>(Laalv;)V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgep;

    return-object v0
.end method
