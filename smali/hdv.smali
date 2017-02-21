.class final Lhdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lhdf;


# direct methods
.method constructor <init>(Lhdf;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lhdv;->b:Lhdf;

    iput-object p2, p0, Lhdv;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lhdv;->b:Lhdf;

    .line 1031
    iget-object v0, v0, Lhdf;->b:Luhr;

    iget-object v1, p0, Lhdv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Luhr;->a(Ljava/util/List;)V

    .line 311
    return-void
.end method
