.class final Laabh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmo;

.field private synthetic b:Laabe;


# direct methods
.method constructor <init>(Laabe;Lhmo;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Laabh;->b:Laabe;

    iput-object p2, p0, Laabh;->a:Lhmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Laabh;->b:Laabe;

    .line 1031
    iget-object v0, v0, Laabe;->a:Laabi;

    iget-object v1, p0, Laabh;->a:Lhmo;

    invoke-interface {v0, v1}, Laabi;->a(Lhmo;)V

    .line 418
    return-void
.end method
