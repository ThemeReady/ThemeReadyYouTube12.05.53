.class final Lhdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lueh;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Lueh;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lhdr;->b:Lhdf;

    iput-object p2, p0, Lhdr;->a:Lueh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lhdr;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-object v1, p0, Lhdr;->a:Lueh;

    invoke-interface {v0, v1}, Luea;->a(Lueh;)V

    .line 90
    return-void
.end method
