.class final Lgql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lgqi;


# direct methods
.method constructor <init>(Lgqi;Lvok;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lgql;->b:Lgqi;

    iput-object p2, p0, Lgql;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lgql;->b:Lgqi;

    .line 1049
    iget-object v0, v0, Lgqi;->a:Lwaw;

    iget-object v1, p0, Lgql;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 223
    return-void
.end method
