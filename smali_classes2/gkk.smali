.class final Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Legi;


# direct methods
.method constructor <init>(Legi;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lgkk;->a:Legi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lgkk;->a:Legi;

    invoke-virtual {v0, p2}, Legi;->a(Z)V

    .line 129
    return-void
.end method
