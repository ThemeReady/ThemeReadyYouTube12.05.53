.class public final Lrdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrab;

.field private synthetic b:Lmmi;

.field private synthetic c:Lrdd;


# direct methods
.method public constructor <init>(Lrdd;Lrab;Lmmi;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lrdi;->c:Lrdd;

    iput-object p2, p0, Lrdi;->a:Lrab;

    iput-object p3, p0, Lrdi;->b:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lrdi;->c:Lrdd;

    iget-object v0, v0, Lrdd;->e:Lrau;

    iget-object v1, p0, Lrdi;->a:Lrab;

    invoke-virtual {v0, v1}, Lrau;->a(Lrab;)Lqzm;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lrdi;->b:Lmmi;

    iget-object v2, p0, Lrdi;->a:Lrab;

    invoke-interface {v1, v2, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2184
    :goto_0
    return-void

    .line 2183
    :cond_0
    iget-object v0, p0, Lrdi;->b:Lmmi;

    iget-object v1, p0, Lrdi;->a:Lrab;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
