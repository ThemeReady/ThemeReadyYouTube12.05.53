.class final synthetic Lrgd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgc;


# direct methods
.method constructor <init>(Lrgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->a:Lrgc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lrgd;->a:Lrgc;

    .line 1134
    iget-boolean v1, v0, Lrgc;->m:Z

    if-nez v1, :cond_0

    .line 1135
    iget-object v1, v0, Lrgc;->b:Louk;

    sget-object v2, Loum;->Z:Loum;

    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 1139
    iget-object v0, v0, Lrgc;->a:Lrgl;

    invoke-interface {v0}, Lrgl;->a()V

    .line 1147
    :goto_0
    return-void

    .line 1141
    :cond_0
    iget-object v1, v0, Lrgc;->b:Louk;

    sget-object v2, Loum;->W:Loum;

    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 1145
    iget-object v0, v0, Lrgc;->a:Lrgl;

    invoke-interface {v0}, Lrgl;->b()V

    goto :goto_0
.end method
