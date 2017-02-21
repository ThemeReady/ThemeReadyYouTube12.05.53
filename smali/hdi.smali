.class final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luel;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Luel;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lhdi;->b:Lhdf;

    iput-object p2, p0, Lhdi;->a:Luel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lhdi;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-object v1, p0, Lhdi;->a:Luel;

    invoke-interface {v0, v1}, Luea;->a(Luel;)V

    .line 181
    return-void
.end method
