.class final Lflo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqk;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lfll;


# direct methods
.method constructor <init>(Lfll;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lflo;->b:Lfll;

    iput-object p2, p0, Lflo;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lfqw;

    iget-object v1, p0, Lflo;->b:Lfll;

    iget-object v1, v1, Lfll;->d:Lflh;

    .line 1055
    iget-object v1, v1, Lflh;->a:Lgb;

    iget-object v2, p0, Lflo;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
