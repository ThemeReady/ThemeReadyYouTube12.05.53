.class public final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrft;->a:Laalv;

    .line 29
    iput-object p2, p0, Lrft;->b:Laalv;

    .line 31
    iput-object p3, p0, Lrft;->c:Laalv;

    .line 33
    iput-object p4, p0, Lrft;->d:Laalv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lrfj;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lrft;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfo;

    iput-object v0, p1, Lrfj;->a:Lrfo;

    .line 1054
    iget-object v0, p0, Lrft;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    iput-object v0, p1, Lrfj;->b:Lrcr;

    .line 1055
    iget-object v0, p0, Lrft;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1056
    iget-object v0, p0, Lrft;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1057
    return-void
.end method
