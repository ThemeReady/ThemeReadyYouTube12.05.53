.class final Lfln;
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
    .line 240
    iput-object p1, p0, Lfln;->b:Lfll;

    iput-object p2, p0, Lfln;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyqg;
    .locals 3

    .prologue
    .line 243
    new-instance v0, Lgdl;

    iget-object v1, p0, Lfln;->b:Lfll;

    iget-object v1, v1, Lfll;->d:Lflh;

    .line 1055
    iget-object v1, v1, Lflh;->a:Lgb;

    iget-object v2, p0, Lfln;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lgdl;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
