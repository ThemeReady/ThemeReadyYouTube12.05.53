.class final Lgly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyqe;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lxxx;

.field public final synthetic d:Lglw;


# direct methods
.method constructor <init>(Lglw;Lyqe;Ljava/util/Map;Lxxx;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgly;->d:Lglw;

    iput-object p2, p0, Lgly;->a:Lyqe;

    iput-object p3, p0, Lgly;->b:Ljava/util/Map;

    iput-object p4, p0, Lgly;->c:Lxxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgly;->d:Lglw;

    iget-object v0, v0, Lglw;->b:Landroid/widget/Spinner;

    new-instance v1, Lglz;

    invoke-direct {v1, p0}, Lglz;-><init>(Lgly;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 134
    return-void
.end method
