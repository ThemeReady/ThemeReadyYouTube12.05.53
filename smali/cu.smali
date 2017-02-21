.class final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field private synthetic a:Lcy;

.field private synthetic b:Lct;


# direct methods
.method constructor <init>(Lct;Lcy;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcu;->b:Lct;

    iput-object p2, p0, Lcu;->a:Lcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcu;->a:Lcy;

    iget-object v1, p0, Lcu;->b:Lct;

    invoke-interface {v0, v1}, Lcy;->a(Lct;)V

    .line 136
    return-void
.end method
