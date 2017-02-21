.class public final Losx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labbu;


# direct methods
.method public constructor <init>(Labbu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Losx;->a:Labbu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwjm;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Losx;->a:Labbu;

    invoke-virtual {v0}, Labbu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjm;

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Losx;->a:Labbu;

    .line 3470
    new-instance v1, Labap;

    invoke-direct {v1, v0}, Labap;-><init>(Laavo;)V

    invoke-virtual {v1}, Labap;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjm;

    .line 31
    :cond_0
    return-object v0
.end method
