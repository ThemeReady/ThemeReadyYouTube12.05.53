.class public final Lqxc;
.super Lacs;
.source "SourceFile"

# interfaces
.implements Lqyc;


# instance fields
.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field public final b:Lmpd;

.field public final c:Ljss;

.field public final d:Laalv;

.field private e:Lqxn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcr;Ljss;ZLmpd;Laalv;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacs;-><init>(Landroid/content/Context;I)V

    .line 105
    new-instance v0, Lqxn;

    invoke-direct {v0, p2, p3, p4, p0}, Lqxn;-><init>(Lrcr;Ljss;ZLqyc;)V

    iput-object v0, p0, Lqxc;->e:Lqxn;

    .line 108
    iput-object p3, p0, Lqxc;->c:Ljss;

    .line 109
    iput-object p5, p0, Lqxc;->b:Lmpd;

    .line 110
    iput-object p6, p0, Lqxc;->d:Laalv;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqxc;->e:Lqxn;

    invoke-virtual {v0, p1}, Lqxn;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public final a_(Lags;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lqxc;->a(Lags;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lacs;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f0f058f

    .line 127
    invoke-virtual {p0, v0}, Lqxc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lqxc;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    new-instance v1, Lqxd;

    invoke-direct {v1, p0}, Lqxd;-><init>(Lqxc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_0
    return-void
.end method
