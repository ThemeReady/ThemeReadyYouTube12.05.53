.class final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnio;


# direct methods
.method constructor <init>(Lnio;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lnip;->a:Lnio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 115
    iget-object v0, p0, Lnip;->a:Lnio;

    .line 1058
    invoke-virtual {v0}, Lnio;->c()Lnrs;

    move-result-object v9

    .line 116
    if-nez v9, :cond_0

    .line 122
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lnip;->a:Lnio;

    .line 2058
    iget-object v10, v0, Lnio;->b:Lyom;

    .line 3058
    sget-object v11, Lnio;->a:Landroid/net/Uri;

    .line 4222
    iget-boolean v0, v9, Lnrs;->e:Z

    if-eqz v0, :cond_1

    move-object v0, v9

    .line 119
    :goto_1
    invoke-virtual {v10, v11, v0}, Lyom;->a(Landroid/net/Uri;Lyon;)V

    goto :goto_0

    .line 4226
    :cond_1
    new-instance v0, Lnrs;

    iget-object v1, v9, Lnrs;->a:Ljava/util/List;

    iget-object v2, v9, Lnrs;->b:Ljava/util/List;

    iget v3, v9, Lnrs;->c:I

    iget-object v4, v9, Lnrs;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    iget-object v6, v9, Lnrs;->f:Lvsf;

    iget-object v7, v9, Lnrs;->g:Lvsf;

    iget-object v8, v9, Lnrs;->h:Lvri;

    iget v9, v9, Lnrs;->i:I

    invoke-direct/range {v0 .. v9}, Lnrs;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLvsf;Lvsf;Lvri;I)V

    goto :goto_1
.end method
