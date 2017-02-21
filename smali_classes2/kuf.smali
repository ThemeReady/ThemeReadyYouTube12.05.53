.class final Lkuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpdx;

.field private synthetic b:Lkuc;


# direct methods
.method constructor <init>(Lkuc;Lpdx;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lkuf;->b:Lkuc;

    iput-object p2, p0, Lkuf;->a:Lpdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lkuf;->b:Lkuc;

    .line 1038
    iget-object v0, v0, Lkuc;->g:Lkth;

    iget-object v1, p0, Lkuf;->a:Lpdx;

    .line 2117
    iget-object v1, v1, Lpdx;->a:Lvus;

    .line 3164
    iget-object v2, v1, Lvus;->s:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3165
    iget-object v2, v1, Lvus;->m:Lwdt;

    .line 3166
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvus;->s:Landroid/text/Spanned;

    .line 3168
    :cond_0
    iget-object v1, v1, Lvus;->s:Landroid/text/Spanned;

    iget-object v2, p0, Lkuf;->b:Lkuc;

    .line 4038
    iget-object v2, v2, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lkuf;->b:Lkuc;

    .line 5038
    iget-object v3, v3, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lkuf;->b:Lkuc;

    .line 6038
    iget-object v4, v4, Lkuc;->a:Ljava/util/GregorianCalendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lkuf;->b:Lkuc;

    .line 7038
    iget-boolean v5, v5, Lkuc;->j:Z

    .line 200
    invoke-interface/range {v0 .. v5}, Lkth;->a(Ljava/lang/CharSequence;IIIZ)V

    .line 206
    return-void
.end method
