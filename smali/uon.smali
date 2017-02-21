.class final synthetic Luon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luol;


# direct methods
.method constructor <init>(Luol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luon;->a:Luol;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Luon;->a:Luol;

    .line 1169
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luol;->a(Z)V

    return-void
.end method
