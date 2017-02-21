.class final Lhdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lhdx;->b:Lhdf;

    iput-object p2, p0, Lhdx;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lhdx;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->a:Luea;

    iget-object v1, p0, Lhdx;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Luea;->a(Ljava/util/Map;)V

    .line 352
    return-void
.end method
