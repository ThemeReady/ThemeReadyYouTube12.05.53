.class final Lgdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;Lvok;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lgdj;->b:Lgdh;

    iput-object p2, p0, Lgdj;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lgdj;->b:Lgdh;

    .line 1038
    iget-object v0, v0, Lgdh;->a:Lwaw;

    iget-object v1, p0, Lgdj;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 276
    return-void
.end method
