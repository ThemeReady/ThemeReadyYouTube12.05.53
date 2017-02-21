.class final Lhdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lute;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Lute;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lhdu;->b:Lhdf;

    iput-object p2, p0, Lhdu;->a:Lute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lhdu;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->b:Luhr;

    iget-object v1, p0, Lhdu;->a:Lute;

    invoke-interface {v0, v1}, Luhr;->a(Lute;)V

    .line 301
    return-void
.end method
