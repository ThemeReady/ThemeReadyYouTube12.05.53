.class final Lgqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lgqa;


# direct methods
.method constructor <init>(Lgqa;Lvok;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lgqc;->b:Lgqa;

    iput-object p2, p0, Lgqc;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lgqc;->b:Lgqa;

    .line 1042
    iget-object v0, v0, Lgqa;->a:Lwaw;

    iget-object v1, p0, Lgqc;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 156
    return-void
.end method
