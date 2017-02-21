.class public final Lflx;
.super Lezs;
.source "SourceFile"


# static fields
.field private static g:Lmqf;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lyox;

.field private e:Lypu;

.field private f:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lfly;

    invoke-direct {v0}, Lfly;-><init>()V

    sput-object v0, Lflx;->g:Lmqf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lpbq;Lysn;Lmpd;Lnaa;Louk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lezs;-><init>(Lpbq;Lysn;Lmpd;Lnaa;Louk;)V

    .line 56
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lflx;->a:Landroid/app/Activity;

    .line 57
    invoke-super {p0}, Lezs;->a()Lyox;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Lflx;->b:Lyox;

    .line 58
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    iput-object v0, p0, Lflx;->e:Lypu;

    .line 59
    iget-object v0, p0, Lflx;->e:Lypu;

    iget-object v1, p0, Lflx;->b:Lyox;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 60
    new-instance v0, Lypd;

    iget-object v1, p0, Lflx;->b:Lyox;

    sget-object v2, Lflx;->g:Lmqf;

    invoke-direct {v0, v1, v2}, Lypd;-><init>(Lyox;Lmqf;)V

    iput-object v0, p0, Lflx;->f:Lypd;

    .line 61
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lflx;->e:Lypu;

    iget-object v1, p0, Lflx;->b:Lyox;

    iget-object v2, p0, Lflx;->f:Lypd;

    invoke-virtual {v0, v1, v2}, Lypu;->a(Lyox;Lyox;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lflx;->e:Lypu;

    iget-object v1, p0, Lflx;->f:Lypd;

    iget-object v2, p0, Lflx;->b:Lyox;

    invoke-virtual {v0, v1, v2}, Lypu;->a(Lyox;Lyox;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lflx;->e:Lypu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lezs;->a(Landroid/content/res/Configuration;)V

    .line 77
    invoke-direct {p0, p1}, Lflx;->b(Landroid/content/res/Configuration;)V

    .line 78
    return-void
.end method

.method public final a(Lovn;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lezs;->a(Lovn;)V

    .line 66
    iget-object v0, p0, Lflx;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lflx;->b(Landroid/content/res/Configuration;)V

    .line 67
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Losi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1}, Lezs;->handleHideEnclosingActionEvent(Losi;)V

    .line 102
    return-void
.end method

.method public final handleItemDismissedEvent(Lyss;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lezs;->handleItemDismissedEvent(Lyss;)V

    .line 108
    return-void
.end method

.method public final handleRemoveItemEvent(Losn;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lezs;->handleRemoveItemEvent(Losn;)V

    .line 114
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldqj;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lezs;->handleReplaceEnclosingActionEvent(Ldqj;)V

    .line 120
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lpii;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lezs;->handleServiceResponseRemoveEvent(Lpii;)V

    .line 96
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lpij;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Lezs;->handleServiceResponseUndoEvent(Lpij;)V

    .line 126
    return-void
.end method
