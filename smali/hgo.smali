.class final Lhgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lhgn;


# direct methods
.method constructor <init>(Lhgn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lhgo;->d:Lhgn;

    iput-object p2, p0, Lhgo;->a:Ljava/lang/String;

    iput-object p3, p0, Lhgo;->b:Ljava/lang/String;

    iput p4, p0, Lhgo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lhgo;->d:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    iget-object v1, p0, Lhgo;->a:Ljava/lang/String;

    .line 1049
    iput-object v1, v0, Lhgl;->r:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lhgo;->d:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 2049
    iget-object v0, v0, Lhgl;->m:Lhaw;

    iget-object v1, p0, Lhgo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhaw;->a(Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lhgo;->d:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 3049
    iget-object v0, v0, Lhgl;->m:Lhaw;

    iget v1, p0, Lhgo;->c:I

    invoke-virtual {v0, v1}, Lhaw;->a(I)V

    .line 588
    return-void
.end method
