.class public final Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lco;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lct;)V
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lco;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 10179
    iget-object v1, p1, Lct;->a:Lda;

    invoke-virtual {v1}, Lda;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lz;->a(F)V

    .line 1368
    return-void
.end method
