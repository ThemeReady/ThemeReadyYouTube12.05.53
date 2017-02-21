.class public final Lpuy;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lpum;


# instance fields
.field public Y:Lpul;

.field private Z:Landroid/app/Activity;

.field private aa:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvok;Lwpe;)Lpuy;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lpuy;

    invoke-direct {v0}, Lpuy;-><init>()V

    .line 48
    invoke-static {p0, p1}, Lpuy;->b(Lvok;Lwpe;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpuy;->f(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method

.method public static b(Lvok;Lwpe;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    if-eqz p0, :cond_0

    .line 156
    const-string v1, "navigation_endpoint"

    .line 158
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 161
    const-string v1, "live_chat_creator_support"

    .line 163
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 165
    :cond_1
    return-object v0
.end method

.method private final b(I)V
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 186
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 3

    .prologue
    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Lpuy;->Y:Lpul;

    .line 2042
    iget v1, v1, Lpul;->a:I

    const/4 v2, -0x1

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 174
    iget-object v1, p0, Lpuy;->Y:Lpul;

    .line 3046
    iget v1, v1, Lpul;->b:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1}, Lfv;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0401a3

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lpuz;

    invoke-direct {v1, p0}, Lpuz;-><init>(Lpuy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Lpuy;->j(Landroid/os/Bundle;)V

    .line 79
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lpuy;->v()V

    .line 120
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 55
    iput-object p1, p0, Lpuy;->Z:Landroid/app/Activity;

    .line 56
    return-void
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lfv;->ab_()V

    .line 96
    invoke-direct {p0}, Lpuy;->v()V

    .line 97
    iget-object v0, p0, Lpuy;->Y:Lpul;

    invoke-virtual {v0, p0}, Lpul;->a(Lpum;)V

    .line 99
    iget-object v0, p0, Lpuy;->Z:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lpuy;->aa:I

    .line 106
    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lpuy;->b(I)V

    .line 107
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lpuy;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpva;

    .line 62
    invoke-interface {v0, p0}, Lpva;->a(Lpuy;)V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lpuy;->a(II)V

    .line 64
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lfv;->i_()V

    .line 112
    iget-object v0, p0, Lpuy;->Y:Lpul;

    invoke-virtual {v0, p0}, Lpul;->b(Lpum;)V

    .line 114
    iget v0, p0, Lpuy;->aa:I

    invoke-direct {p0, v0}, Lpuy;->b(I)V

    .line 115
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0f0445

    .line 123
    invoke-virtual {p0}, Lpuy;->h()Lgi;

    move-result-object v0

    .line 124
    const-string v1, "live_chat_creator_support"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    const-string v1, "purchase_menu_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 1045
    new-instance v2, Lpvh;

    invoke-direct {v2}, Lpvh;-><init>()V

    .line 1046
    invoke-virtual {v2, p1}, Lpvh;->f(Landroid/os/Bundle;)V

    .line 1047
    const-string v3, "purchase_menu_fragment"

    .line 129
    invoke-virtual {v1, v4, v2, v3}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lgx;->b()I

    .line 134
    invoke-virtual {v0}, Lgi;->b()Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "purchase_flow_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v1

    .line 2062
    new-instance v2, Lpvc;

    invoke-direct {v2}, Lpvc;-><init>()V

    .line 2063
    invoke-virtual {v2, p1}, Lpvc;->f(Landroid/os/Bundle;)V

    .line 2064
    const-string v3, "purchase_flow_fragment"

    .line 140
    invoke-virtual {v1, v4, v2, v3}, Lgx;->b(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lgx;->a()Lgx;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lgx;->b()I

    .line 146
    invoke-virtual {v0}, Lgi;->b()Z

    goto :goto_0
.end method
