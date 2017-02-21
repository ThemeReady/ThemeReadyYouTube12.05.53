.class final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leda;


# instance fields
.field private synthetic a:Lfjy;


# direct methods
.method constructor <init>(Lfjy;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lfjz;->a:Lfjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 151
    iget-object v1, p0, Lfjz;->a:Lfjy;

    .line 2122
    iget-object v0, v1, Lfjy;->b:Lecz;

    .line 3042
    iget-boolean v0, v0, Lecz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lfjy;->a:Lcnf;

    .line 2123
    invoke-interface {v0}, Lcnf;->a()Lcni;

    move-result-object v0

    sget-object v2, Lcni;->h:Lcni;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lfjy;->e:Z

    .line 2124
    invoke-virtual {v1}, Lfjy;->b()V

    .line 2125
    return-void

    .line 2123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
