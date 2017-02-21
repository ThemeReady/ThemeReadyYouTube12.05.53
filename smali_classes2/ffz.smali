.class public final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvjb;

.field private synthetic b:Lffx;


# direct methods
.method public constructor <init>(Lffx;Lvjb;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lffz;->b:Lffx;

    iput-object p2, p0, Lffz;->a:Lvjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lffz;->b:Lffx;

    .line 1048
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lffx;->a(I)V

    .line 166
    iget-object v0, p0, Lffz;->b:Lffx;

    .line 2048
    iget-object v0, v0, Lffx;->b:Lwaw;

    iget-object v1, p0, Lffz;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 167
    return-void
.end method
