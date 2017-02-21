.class final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgcg;


# direct methods
.method constructor <init>(Lgcg;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lgch;->a:Lgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lgch;->a:Lgcg;

    .line 1045
    iget-object v0, v0, Lgcg;->a:Lede;

    iget-object v1, p0, Lgch;->a:Lgcg;

    .line 2045
    iget-object v1, v1, Lgcg;->c:Lsxj;

    .line 3086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lede;->a(Ljava/lang/String;)V

    .line 109
    return-void
.end method
